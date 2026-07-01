.class public abstract Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt5/i;->m:Lt5/i;

    const-string v0, "\"\\"

    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    const-string v0, "\t ,="

    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    return-void
.end method

.method public static final a(Lg5/f0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/f0;->j:Lh1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lg5/f0;->m:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lh5/b;->k(Lg5/f0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "chunked"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lg5/l;Lg5/t;Lg5/r;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lg5/l;->b:Lg5/o;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg5/k;->j:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual/range {p2 .. p2}, Lg5/r;->size()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v5, v0, :cond_3

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Lg5/r;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-static {v10, v9}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v5}, Lg5/r;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    sget-object v2, Li4/q;->j:Li4/q;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v5, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {v0, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 2
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v0, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v0, v6, :cond_24

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "setCookie"

    .line 3
    invoke-static {v10, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3b

    const/4 v14, 0x6

    .line 4
    invoke-static {v10, v13, v3, v3, v14}, Lh5/b;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/16 v15, 0x3d

    invoke-static {v10, v15, v3, v0, v7}, Lh5/b;->g(Ljava/lang/String;CIII)I

    move-result v4

    if-ne v4, v0, :cond_5

    :goto_3
    move v4, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 5
    :cond_5
    invoke-static {v3, v4, v10}, Lh5/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {v17 .. v17}, Lh5/b;->m(Ljava/lang/String;)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_7

    :goto_5
    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v0, v10}, Lh5/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lh5/b;->m(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move/from16 v23, v3

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v27, v19

    move-wide/from16 v30, v21

    const/4 v14, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    :goto_6
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v4, :cond_15

    invoke-static {v10, v13, v0, v4}, Lh5/b;->e(Ljava/lang/String;CII)I

    move-result v7

    invoke-static {v10, v15, v0, v7}, Lh5/b;->e(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v0, v13, v10}, Lh5/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v7, :cond_9

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v7, v10}, Lh5/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_9
    const-string v13, ""

    :goto_7
    const-string v15, "expires"

    invoke-static {v0, v15}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, Lb3/q;->B(ILjava/lang/String;)J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    const/16 v25, 0x1

    goto/16 :goto_a

    :cond_a
    const-string v15, "max-age"

    invoke-static {v0, v15}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 7
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v27, v32

    if-gtz v0, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v34, v27

    :goto_9
    move-wide/from16 v27, v34

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v3, "compile(pattern)"

    invoke-static {v0, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v3, 0x0

    .line 10
    invoke-static {v13, v0, v3}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v32, v34

    :cond_c
    move-wide/from16 v27, v32

    goto :goto_8

    .line 11
    :cond_d
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v3, "domain"

    .line 12
    invoke-static {v0, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :try_start_3
    const-string v0, "."

    .line 13
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    if-eqz v3, :cond_10

    .line 14
    invoke-static {v0, v13}, Lb5/h;->d4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf5/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v14, v0

    const/16 v26, 0x0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v3, "path"

    .line 15
    invoke-static {v0, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v29, v13

    goto :goto_a

    :cond_12
    const-string v3, "secure"

    invoke-static {v0, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v23, 0x1

    goto :goto_a

    :cond_13
    const-string v3, "httponly"

    invoke-static {v0, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v24, 0x1

    :catch_1
    :cond_14
    :goto_a
    add-int/lit8 v0, v7, 0x1

    const/4 v3, 0x0

    const/16 v13, 0x3b

    const/16 v15, 0x3d

    goto/16 :goto_6

    :cond_15
    cmp-long v0, v27, v34

    if-nez v0, :cond_16

    move-wide/from16 v19, v34

    goto :goto_c

    :cond_16
    cmp-long v0, v27, v19

    if-eqz v0, :cond_1a

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v27, v3

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v32, v27, v3

    :cond_17
    add-long v32, v11, v32

    cmp-long v0, v32, v11

    if-ltz v0, :cond_19

    cmp-long v0, v32, v21

    if-lez v0, :cond_18

    goto :goto_b

    :cond_18
    move-wide/from16 v19, v32

    goto :goto_c

    :cond_19
    :goto_b
    move-wide/from16 v19, v21

    goto :goto_c

    :cond_1a
    move-wide/from16 v19, v30

    :goto_c
    iget-object v0, v1, Lg5/t;->d:Ljava/lang/String;

    if-nez v14, :cond_1b

    move-object v14, v0

    goto :goto_d

    .line 16
    :cond_1b
    invoke-static {v0, v14}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {v0, v14}, Lb5/h;->P3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_21

    .line 17
    sget-object v3, Lh5/b;->f:Lb5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, v3, Lb5/d;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_21

    .line 19
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1d

    .line 20
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 21
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_10

    :cond_1d
    const-string v0, "/"

    move-object/from16 v3, v29

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    .line 22
    invoke-static {v3, v0, v4}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_e

    :cond_1e
    move-object/from16 v22, v3

    goto :goto_f

    .line 23
    :cond_1f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lg5/t;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2f

    const/4 v10, 0x6

    invoke-static {v3, v7, v4, v10}, Lb5/h;->Y3(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    move-object/from16 v22, v0

    :goto_f
    new-instance v0, Lg5/k;

    move-object/from16 v16, v0

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lg5/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_4

    :goto_10
    if-nez v0, :cond_22

    :goto_11
    move v3, v4

    move v0, v9

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_22
    if-nez v8, :cond_23

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    :cond_23
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    if-eqz v8, :cond_25

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v2, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
