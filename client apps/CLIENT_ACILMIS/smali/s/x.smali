.class public final Ls/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/e0;

.field public final b:Ls/f0;

.field public final c:Lf0/p1;

.field public final d:Ls/m0;


# direct methods
.method public constructor <init>(Ls/e0;Ls/f0;FI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p4, Ls/g;->k:Ls/g;

    .line 11
    .line 12
    new-instance v0, Ls/m0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p4}, Ls/m0;-><init>(ZLs4/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string p4, "targetContentEnter"

    .line 21
    .line 22
    invoke-static {p1, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p4, "initialContentExit"

    .line 26
    .line 27
    invoke-static {p2, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls/x;->a:Ls/e0;

    .line 34
    .line 35
    iput-object p2, p0, Ls/x;->b:Ls/f0;

    .line 36
    .line 37
    new-instance p1, Lf0/p1;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lf0/p1;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls/x;->c:Lf0/p1;

    .line 43
    .line 44
    iput-object v0, p0, Ls/x;->d:Ls/m0;

    .line 45
    .line 46
    return-void
.end method
