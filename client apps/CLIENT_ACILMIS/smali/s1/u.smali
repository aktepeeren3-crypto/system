.class public final Ls1/u;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final k:Ls1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/u;->k:Ls1/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln0/a;

    .line 2
    .line 3
    check-cast p2, Ls1/w;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lm1/s;->a:Ln0/o;

    .line 16
    .line 17
    iget-object v1, p2, Ls1/w;->a:Lm1/c;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lm1/s;->a(Ljava/lang/Object;Ln0/o;Ln0/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lm1/x;

    .line 24
    .line 25
    iget-wide v2, p2, Ls1/w;->b:J

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lm1/x;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lm1/s;->m:Ln0/o;

    .line 31
    .line 32
    invoke-static {v1, p2, p1}, Lm1/s;->a(Ljava/lang/Object;Ln0/o;Ln0/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ll4/h;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
