.class public final Le1/l0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final k:Le1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/l0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le1/l0;->k:Le1/l0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le1/n;

    .line 2
    .line 3
    check-cast p2, Ly1/a;

    .line 4
    .line 5
    iget-wide v0, p2, Ly1/a;->a:J

    .line 6
    .line 7
    const-string p2, "$this$null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Le1/n;->k:Ls4/e;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ly1/a;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ly1/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Le1/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "lookaheadMeasurePolicy"

    .line 29
    .line 30
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
