.class public abstract Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/x0;

.field public static final b:Lc0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lc0/b;->m:Lc0/b;

    invoke-static {v0}, Ll4/h;->I0(Ls4/a;)Lf0/x0;

    move-result-object v0

    sput-object v0, Lc0/e;->a:Lf0/x0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    move-result-wide v0

    new-instance v2, Lc0/d;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lv0/k;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lc0/d;-><init>(JJ)V

    sput-object v2, Lc0/e;->b:Lc0/d;

    return-void
.end method
