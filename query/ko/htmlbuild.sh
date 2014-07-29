#!/bin/bash
# vim: ft=sh
pandoc \
1.0.introduction.md          \
1.1.query_syntax.md          \
1.2.query_types.md           \
2.1.0.source.md              \
2.1.1.confdb.md              \
2.1.2.fulltext.md            \
2.1.3.json.md                \
2.1.4.logdb.md               \
2.1.5.logger.md              \
2.1.6.set.md                 \
2.1.7.stream.md              \
2.1.8.table.md               \
2.1.9.textfile.md            \
2.1.10.zipfile.md            \
2.2.0.transform.md           \
2.2.1.boxplot.md             \
2.2.2.eval.md                \
2.2.3.evalc.md               \
2.2.4.explode.md             \
2.2.5.fields.md              \
2.2.6.join.md                \
2.2.7.limit.md               \
2.2.8.lookup.md              \
2.2.9.rename.md              \
2.2.10.rex.md                \
2.2.11.parse.md              \
2.2.12.parsejson.md          \
2.2.13.parsekv.md            \
2.2.14.search.md             \
2.2.15.signature.md          \
2.2.16.sort.md               \
2.2.17.stats.md              \
2.2.18.timechart.md          \
2.3.0.load.md                \
2.3.1.drop.md                \
2.3.2.import.md              \
2.3.3.outputcsv.md           \
2.3.4.outputjson.md          \
2.3.5.outputtxt.md           \
2.3.6.mv.md                  \
2.4.cep.md                   \
2.5.0.integration.md         \
2.5.1.ftp.md                 \
2.5.2.jdbc.md                \
2.5.3.hdfs.md                \
2.5.4.sftp.md                 \
3.1.0.function.md            \
3.1.1.type_variable_funcs.md \
3.1.2.condition_funcs.md     \
3.1.3.string_funcs.md        \
3.1.4.numeric_funcs.md       \
3.1.5.date_funcs.md          \
3.1.6.ip_funcs.md            \
3.1.7.crypto_funcs.md        \
3.1.8.cep_funcs.md           \
3.2.0.aggfunction.md         \
--toc --toc-depth=3 -c css/logpresso.css -s -o logpresso_query_manual.html
