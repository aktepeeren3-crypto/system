.class public final Lf5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/k;


# instance fields
.field public final j:Ljava/lang/Throwable;

.field public final synthetic k:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/p;->j:Ljava/lang/Throwable;

    iput-object p1, p0, Lf5/p;->k:Ll4/k;

    return-void
.end method


# virtual methods
.method public final H(Ll4/j;)Ll4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p;->k:Ll4/k;

    invoke-interface {v0, p1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ll4/k;)Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p;->k:Ll4/k;

    invoke-interface {v0, p1}, Ll4/k;->i(Ll4/k;)Ll4/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ll4/j;)Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p;->k:Ll4/k;

    invoke-interface {v0, p1}, Ll4/k;->o(Ll4/j;)Ll4/k;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/p;->k:Ll4/k;

    invoke-interface {v0, p1, p2}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
