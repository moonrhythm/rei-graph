query MyQuery {
  _meta(block: {hash: "", number: 10}) {
    deployment
    hasIndexingErrors
    block {
      number
      hash
    }
  }
  exampleEntities(
    orderBy: id
    skip: 10
    orderDirection: asc
    block: {hash: "", number_gte: 10, number: 10}
    first: 10
    subgraphError: allow
    where: {count: "", count_gt: "", count_gte: "", count_in: "", id_gte: "", id: "", count_not_in: "", count_not: "", count_lte: "", count_lt: "", id_gt: "", id_lte: "", id_lt: "", id_in: "", id_not: "", token0: "", id_not_in: "", token0_contains: "", token0_in: "", token0_not: "", token0_not_contains: "", token0_not_in: "", token1: "", token1_contains: "", token1_in: "", token1_not: "", token1_not_contains: "", token1_not_in: ""}
  ) {
    id
    token0
    token1
    count
  }
  exampleEntity(
    id: ""
    block: {hash: "", number: 10, number_gte: 10}
    subgraphError: allow
  ) {
    count
    id
    token1
    token0
  }
}# rei-graph
