.class public final La2/g;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final k:La2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/g;->k:La2/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lf0/b0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 27
    .line 28
    return-object p1
.end method
