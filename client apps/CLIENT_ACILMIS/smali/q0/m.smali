.class public final Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/p;


# static fields
.field public static final synthetic c:Lq0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/m;->c:Lq0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Ls4/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lq0/p;)Lq0/p;
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Modifier"

    return-object v0
.end method
