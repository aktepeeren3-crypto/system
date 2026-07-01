.class public abstract Lg5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg5/g0;

    .line 3
    .line 4
    iget-object v0, v0, Lg5/g0;->l:Lt5/h;

    .line 5
    .line 6
    :try_start_0
    move-object v1, p0

    .line 7
    check-cast v1, Lg5/g0;

    .line 8
    .line 9
    iget v2, v1, Lg5/g0;->j:I

    .line 10
    .line 11
    iget-object v1, v1, Lg5/g0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lg5/v;->d:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :goto_0
    move-object v1, v3

    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    :try_start_2
    check-cast v1, Lg5/v;

    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v2, Lb5/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lg5/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lb5/a;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    :cond_2
    invoke-static {v0, v1}, Lh5/b;->s(Lt5/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lt5/h;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    invoke-static {v0, v3}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    invoke-static {v0, v1}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lg5/g0;

    iget-object v0, v0, Lg5/g0;->l:Lt5/h;

    invoke-static {v0}, Lh5/b;->c(Ljava/io/Closeable;)V

    return-void
.end method
