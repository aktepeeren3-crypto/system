.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;


# static fields
.field public static final a:La0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/e;->a:La0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le1/z;Ljava/util/List;J)Le1/x;
    .locals 1

    .line 1
    const-string p2, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget-object p4, La0/d;->k:La0/d;

    .line 15
    .line 16
    sget-object v0, Li4/r;->j:Li4/r;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
