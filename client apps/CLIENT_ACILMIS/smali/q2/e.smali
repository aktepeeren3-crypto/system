.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lq2/d;


# direct methods
.method public constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->a:Lq2/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq2/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lq2/e;

    iget-object v0, p0, Lq2/e;->a:Lq2/d;

    iget-object p1, p1, Lq2/e;->a:Lq2/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e;->a:Lq2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e;->a:Lq2/d;

    .line 2
    .line 3
    check-cast v0, Ln/g;

    .line 4
    .line 5
    iget-object v0, v0, Ln/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu3/j;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu3/j;->a(Lu3/j;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
