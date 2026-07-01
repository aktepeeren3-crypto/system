.class public final Landroidx/compose/ui/platform/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/m;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lk1/m;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    iput-object p2, p0, Landroidx/compose/ui/platform/i2;->b:Landroid/graphics/Rect;

    return-void
.end method
