.class public final Ls/g;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final k:Ls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/g;->k:Ls/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly1/h;

    .line 2
    .line 3
    iget-wide v0, p1, Ly1/h;->a:J

    .line 4
    .line 5
    check-cast p2, Ly1/h;

    .line 6
    .line 7
    iget-wide p1, p2, Ly1/h;->a:J

    .line 8
    .line 9
    sget-object p1, Lt/d1;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, p1}, Ll4/h;->j(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p2, Ly1/h;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Ly1/h;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
