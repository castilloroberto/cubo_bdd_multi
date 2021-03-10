

let cube = {
    factsTable:{
        rental_id,
        film_id,
    },
    dimencion:{
        foreignKey:`proviene de ${factsTable.film_id}`,
        jerarquia:{
            tabla:"dimencion",
            niveles:{

            }
        }
    },
    medidas:{
        sumaVentas,
        ProductosCantidad
    }
}