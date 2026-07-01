.class public final Lx1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/o;


# static fields
.field public static final a:Lx1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/n;->a:Lx1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, Lv0/k;->g:I

    .line 2
    .line 3
    sget-wide v0, Lv0/k;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Lv0/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
