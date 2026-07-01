.class public final Lk5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lg5/f;

.field public volatile k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Lk5/j;


# direct methods
.method public constructor <init>(Lk5/j;Lg5/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/g;->l:Lk5/j;

    iput-object p2, p0, Lk5/g;->j:Lg5/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk5/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/g;->l:Lk5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/j;->k:Lh1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg5/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg5/t;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "OkHttp "

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lk5/g;->l:Lk5/j;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Lk5/j;->o:Lk5/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt5/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Lk5/j;->g()Lg5/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    const/4 v4, 0x1

    .line 43
    :try_start_2
    iget-object v5, p0, Lk5/g;->j:Lg5/f;

    .line 44
    .line 45
    invoke-interface {v5, v1, v0}, Lg5/f;->a(Lk5/j;Lg5/f0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    iget-object v0, v1, Lk5/j;->j:Lg5/z;

    .line 49
    .line 50
    iget-object v0, v0, Lg5/z;->j:Lg5/m;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p0}, Lg5/m;->a(Lk5/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_7

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-exception v4

    .line 63
    move-object v7, v4

    .line 64
    move v4, v0

    .line 65
    move-object v0, v7

    .line 66
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lk5/j;->d()V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v5, "canceled due to "

    .line 74
    .line 75
    invoke-static {v0, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lk5/g;->j:Lg5/f;

    .line 86
    .line 87
    invoke-interface {v5, v1, v4}, Lg5/f;->b(Lk5/j;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    goto :goto_6

    .line 93
    :cond_0
    :goto_2
    throw v0

    .line 94
    :catch_1
    move-exception v4

    .line 95
    move-object v7, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v7

    .line 98
    :goto_3
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lo5/l;->a:Lo5/l;

    .line 101
    .line 102
    sget-object v4, Lo5/l;->a:Lo5/l;

    .line 103
    .line 104
    const-string v5, "Callback failure for "

    .line 105
    .line 106
    invoke-static {v1}, Lk5/j;->a(Lk5/j;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-static {v5, v4, v0}, Lo5/l;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_1
    iget-object v4, p0, Lk5/g;->j:Lg5/f;

    .line 123
    .line 124
    invoke-interface {v4, v1, v0}, Lg5/f;->b(Lk5/j;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    .line 126
    .line 127
    :goto_4
    :try_start_5
    iget-object v0, v1, Lk5/j;->j:Lg5/z;

    .line 128
    .line 129
    iget-object v0, v0, Lg5/z;->j:Lg5/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_6
    :try_start_6
    iget-object v1, v1, Lk5/j;->j:Lg5/z;

    .line 137
    .line 138
    iget-object v1, v1, Lg5/z;->j:Lg5/m;

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lg5/m;->a(Lk5/g;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
