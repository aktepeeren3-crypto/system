.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lk4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lk1/m;

    .line 11
    .line 12
    iget-object p1, p1, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    check-cast p2, Lk1/m;

    .line 15
    .line 16
    iget-object p2, p2, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/node/a;->T:Lg1/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lg1/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method
