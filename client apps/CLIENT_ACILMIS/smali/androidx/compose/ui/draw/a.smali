.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lq0/p;
    .locals 4

    .line 1
    sget-object v0, Lq0/m;->c:Lq0/m;

    const/4 v1, 0x1

    const v2, 0x1efff

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/a;->h(Lq0/p;Lv0/w;ZI)Lq0/p;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lq0/p;Lz1/a;)Lq0/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lz1/a;)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method
