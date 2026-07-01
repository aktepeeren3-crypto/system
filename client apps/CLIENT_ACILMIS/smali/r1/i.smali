.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc5/v;->j:Lc5/v;

    .line 2
    .line 3
    new-instance v1, Lr1/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll4/a;-><init>(Ll4/j;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr1/i;->a:Lr1/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb3/q;)V
    .locals 2

    .line 1
    sget-object v0, Ll4/l;->j:Ll4/l;

    .line 2
    .line 3
    const-string v1, "asyncTypefaceCache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lr1/i;->a:Lr1/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ll4/h;->P2(Ll4/k;Ll4/k;)Ll4/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lc5/n1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lc5/y0;-><init>(Lc5/v0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lc5/z;->h(Ll4/k;)Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
