const { environment } = require('@rails/webpacker')

const webpack = require('webpack')

// add an additional plugin of your choosing : ProvidePlugin 

environment.plugins.prepend('Provide', new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    'window.Tether': "tether",
    Popper: ['popper.js', 'default'], // for bootstrap 4
})
)

module.exports = environment
