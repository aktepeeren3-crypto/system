.class public final Lu/h;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final k:Lu/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/h;->k:Lu/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx0/f;

    .line 2
    .line 3
    const-string v0, "$this$onDrawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg1/h0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg1/h0;->a()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 14
    .line 15
    return-object p1
.end method
