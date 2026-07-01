.class public final Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/k;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ll4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/l;->j:Ll4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ll4/j;)Ll4/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ll4/k;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Ll4/j;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public final y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
