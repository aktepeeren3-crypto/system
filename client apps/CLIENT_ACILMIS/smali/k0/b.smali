.class public final Lk0/b;
.super Li4/h;
.source "SourceFile"

# interfaces
.implements Lh0/g;


# static fields
.field public static final m:Lk0/b;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0/b;

    .line 2
    .line 3
    sget-object v1, Ll0/b;->a:Ll0/b;

    .line 4
    .line 5
    sget-object v2, Lj0/c;->l:Lj0/c;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk0/b;->m:Lk0/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/b;->l:Lj0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b;->l:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lj0/c;->k:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b;->l:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lk0/c;

    iget-object v1, p0, Lk0/b;->j:Ljava/lang/Object;

    iget-object v2, p0, Lk0/b;->l:Lj0/c;

    invoke-direct {v0, v1, v2}, Lk0/c;-><init>(Ljava/lang/Object;Lj0/c;)V

    return-object v0
.end method
