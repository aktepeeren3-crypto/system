.class public final Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/k;


# instance fields
.field public final a:Ls4/a;

.field public final synthetic b:Ln0/k;


# direct methods
.method public constructor <init>(Ln0/m;Landroidx/compose/ui/platform/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/l1;->a:Ls4/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->b:Ln0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->b:Ln0/k;

    invoke-interface {v0, p1}, Ln0/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->b:Ln0/k;

    invoke-interface {v0}, Ln0/k;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->b:Ln0/k;

    invoke-interface {v0, p1}, Ln0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ls4/a;)Ln0/j;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->b:Ln0/k;

    invoke-interface {v0, p1, p2}, Ln0/k;->d(Ljava/lang/String;Ls4/a;)Ln0/j;

    move-result-object p1

    return-object p1
.end method
