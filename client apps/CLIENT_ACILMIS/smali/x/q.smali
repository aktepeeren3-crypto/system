.class public abstract Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/g;->a:Lx/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v1, Lx/r;

    .line 6
    .line 7
    invoke-direct {v1}, Lx/r;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx/o;->l:Lx/o;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/layout/b;->f(ILs4/h;FLx/r;)Lx/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/q;->a:Lx/e0;

    .line 18
    .line 19
    return-void
.end method
