.class public abstract Landroidx/compose/ui/platform/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lq0/p;Ls4/c;Lq0/p;)Lq0/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/t1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/t1;-><init>(Ls4/c;)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    invoke-interface {p0, p2}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/s1;

    invoke-interface {p0, p1}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method
