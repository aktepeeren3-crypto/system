.class public final Landroidx/compose/ui/platform/m1;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/l;Lb3/i;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/m1;->k:I

    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/ui/platform/m1;->l:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLf3/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/m1;->k:I

    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->l:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/m1;->n:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/m1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lb3/l;

    .line 11
    .line 12
    check-cast v1, Lb3/i;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lb3/l;->d(Lb3/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lf3/c;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "key"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lf3/c;->a:Lq/g;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lq/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/m1;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
