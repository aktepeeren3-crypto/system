.class public final Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final j:Ln5/w;

.field public final synthetic k:Ln5/t;


# direct methods
.method public constructor <init>(Ln5/t;Ln5/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln5/n;->k:Ln5/t;

    iput-object p2, p0, Ln5/n;->j:Ln5/w;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln5/n;->k:Ln5/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/n;->j:Ln5/w;

    .line 4
    .line 5
    sget-object v2, Ln5/b;->m:Ln5/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Ln5/w;->b(Ln5/n;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Ln5/w;->a(ZLn5/n;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Ln5/b;->k:Ln5/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Ln5/b;->p:Ln5/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v3}, Ln5/t;->a(Ln5/b;Ln5/b;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v1}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception v5

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v5

    .line 35
    move-object v4, v2

    .line 36
    goto :goto_4

    .line 37
    :catch_1
    move-exception v3

    .line 38
    move-object v4, v2

    .line 39
    :goto_2
    :try_start_2
    sget-object v2, Ln5/b;->l:Ln5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v2, v3}, Ln5/t;->a(Ln5/b;Ln5/b;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_3
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_4
    invoke-virtual {v0, v4, v2, v3}, Ln5/t;->a(Ln5/b;Ln5/b;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v5
.end method
