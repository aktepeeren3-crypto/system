.class public final Lu/k;
.super Lg1/o;
.source "SourceFile"


# instance fields
.field public A:Lv0/s;

.field public B:Lv0/w;

.field public final C:Ls0/b;

.field public y:Lu/g;

.field public z:F


# direct methods
.method public constructor <init>(FLv0/s;Lv0/w;)V
    .locals 1

    .line 1
    const-string v0, "brushParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shapeParameter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lg1/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lu/k;->z:F

    .line 15
    .line 16
    iput-object p2, p0, Lu/k;->A:Lv0/s;

    .line 17
    .line 18
    iput-object p3, p0, Lu/k;->B:Lv0/w;

    .line 19
    .line 20
    new-instance p1, La/b;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ls0/c;

    .line 28
    .line 29
    new-instance p3, Ls0/d;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ls0/h;->j:Ls0/h;

    .line 35
    .line 36
    iput-object v0, p3, Ls0/d;->j:Ls0/a;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Ls0/c;-><init>(Ls0/d;La/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lg1/o;->i0(Lq0/o;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lu/k;->C:Ls0/b;

    .line 45
    .line 46
    return-void
.end method
