.class public final Ly/e;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lf1/f;
.implements Lg1/y;
.implements Lg1/m;


# instance fields
.field public final w:Ly/f;

.field public x:Le1/j;

.field public y:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly/f;-><init>(Lg1/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/e;->w:Ly/f;

    .line 10
    .line 11
    iput-object p1, p0, Ly/e;->y:Ly/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Lg1/z0;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly/e;->x:Le1/j;

    .line 7
    .line 8
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/e;->y:Ly/d;

    .line 2
    .line 3
    const-string v1, "requester"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/e;->y:Ly/d;

    .line 9
    .line 10
    instance-of v2, v1, Ly/d;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Ly/d;->a:Lg0/i;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lg0/i;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ly/d;->a:Lg0/i;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly/e;->y:Ly/d;

    .line 30
    .line 31
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/e;->y:Ly/d;

    .line 2
    .line 3
    instance-of v1, v0, Ly/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ly/d;->a:Lg0/i;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lg0/i;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
