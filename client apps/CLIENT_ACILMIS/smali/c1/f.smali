.class public final Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/f;->a:Lc1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    .line 1
    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/b2;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/b2;->u(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Ll4/h;->k(FF)J

    move-result-wide p1

    return-wide p1
.end method
