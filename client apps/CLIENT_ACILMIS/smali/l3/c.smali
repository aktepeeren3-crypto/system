.class public abstract Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ll3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lw0/f;->c:Lw0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v1, v2, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLw0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ll3/c;->a:J

    .line 12
    .line 13
    sget-object v0, Ll3/b;->k:Ll3/b;

    .line 14
    .line 15
    sput-object v0, Ll3/c;->b:Ll3/b;

    .line 16
    .line 17
    return-void
.end method
