.class public final Lu/i;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lv0/s;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lx0/e;


# direct methods
.method public constructor <init>(Lv0/s;JJLx0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i;->k:Lv0/s;

    iput-wide p2, p0, Lu/i;->l:J

    iput-wide p4, p0, Lu/i;->m:J

    iput-object p6, p0, Lu/i;->n:Lx0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx0/f;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object p1, v0

    .line 10
    check-cast p1, Lg1/h0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/h0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu/i;->k:Lv0/s;

    .line 16
    .line 17
    iget-wide v2, p0, Lu/i;->l:J

    .line 18
    .line 19
    iget-wide v4, p0, Lu/i;->m:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, Lu/i;->n:Lx0/e;

    .line 23
    .line 24
    const/16 v8, 0x68

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lx0/g;->R(Lx0/g;Lv0/s;JJFLx0/e;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 30
    .line 31
    return-object p1
.end method
