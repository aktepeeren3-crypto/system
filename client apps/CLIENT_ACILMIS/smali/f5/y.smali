.class public final Lf5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;
.implements Ln4/d;


# instance fields
.field public final j:Ll4/e;

.field public final k:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/e;Ll4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/y;->j:Ll4/e;

    iput-object p2, p0, Lf5/y;->k:Ll4/k;

    return-void
.end method


# virtual methods
.method public final c()Ln4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/y;->j:Ll4/e;

    instance-of v1, v0, Ln4/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/y;->k:Ll4/k;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/y;->j:Ll4/e;

    invoke-interface {v0, p1}, Ll4/e;->l(Ljava/lang/Object;)V

    return-void
.end method
