.class public final Lg1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0/o;

.field public b:I

.field public c:Lg0/i;

.field public d:Lg0/i;

.field public e:Z

.field public final synthetic f:Lg1/u0;


# direct methods
.method public constructor <init>(Lg1/u0;Lq0/o;ILg0/i;Lg0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/t0;->f:Lg1/u0;

    iput-object p2, p0, Lg1/t0;->a:Lq0/o;

    iput p3, p0, Lg1/t0;->b:I

    iput-object p4, p0, Lg1/t0;->c:Lg0/i;

    iput-object p5, p0, Lg1/t0;->d:Lg0/i;

    iput-boolean p6, p0, Lg1/t0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/t0;->c:Lg0/i;

    .line 2
    .line 3
    iget v1, p0, Lg1/t0;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lq0/n;

    .line 11
    .line 12
    iget-object v0, p0, Lg1/t0;->d:Lg0/i;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lq0/n;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/node/b;->a(Lq0/n;Lq0/n;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
