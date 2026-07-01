.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic a:Ls4/a;


# direct methods
.method public synthetic constructor <init>(Ls4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d;->a:Ls4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/j;Lg5/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lg5/f0;->close()V

    iget-object p1, p0, Lc/d;->a:Ls4/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lk5/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d;->a:Ls4/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    :cond_0
    return-void
.end method
