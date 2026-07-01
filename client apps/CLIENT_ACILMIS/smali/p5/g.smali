.class public final Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/k;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    sget-object v0, Lo5/d;->d:Lm5/a;

    invoke-virtual {v0}, Lm5/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lp5/m;
    .locals 0

    .line 1
    new-instance p1, Lp5/h;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
