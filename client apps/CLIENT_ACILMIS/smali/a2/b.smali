.class public final La2/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final k:La2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/b;->k:La2/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1/t;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk1/r;->a:[Lz4/e;

    .line 9
    .line 10
    sget-object v0, Lk1/p;->q:Lk1/s;

    .line 11
    .line 12
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 13
    .line 14
    check-cast p1, Lk1/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lk1/g;->f(Lk1/s;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
