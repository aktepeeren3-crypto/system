.class public abstract Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/b;

.field public static final b:Ly2/a;

.field public static final c:Ly2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Ly2/b;

    invoke-direct {v0}, Ly2/b;-><init>()V

    sput-object v0, Ln3/a;->a:Ly2/b;

    new-instance v0, Ly2/a;

    invoke-direct {v0}, Ly2/a;-><init>()V

    sput-object v0, Ln3/a;->b:Ly2/a;

    new-instance v0, Ly2/c;

    invoke-direct {v0}, Ly2/c;-><init>()V

    sput-object v0, Ln3/a;->c:Ly2/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method
