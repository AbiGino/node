module.exports={
    HOST :'localhost',
    USER :'root',
    PASSWORD :'root',
    DB :'node_sequelize',
    dialect :'mysql',
    port:3306,

    pool:{
        max:5,
        min:0,
        acquire:30000,
        idle:10000
    }


}