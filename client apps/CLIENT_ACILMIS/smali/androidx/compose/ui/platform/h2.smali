.class public final Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h1;


# instance fields
.field public final j:I

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "allScopes"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/h2;->j:I

    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
