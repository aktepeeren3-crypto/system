.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/n;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILjava/lang/String;)Lx/a;
    .locals 1

    .line 1
    sget-object v0, Lx/s0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lx/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lx/a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lx/q0;
    .locals 2

    .line 1
    sget-object p0, Lx/s0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lx/q0;

    .line 4
    .line 5
    new-instance v0, Lx/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lx/v;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lx/q0;-><init>(Lx/v;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Lq0/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const/4 v1, 0x3

    new-instance v3, La/c;

    const/4 v0, 0x2

    invoke-direct {v3, v0, p0}, La/c;-><init>(ILjava/lang/Object;)V

    const-string v5, "wrapContentSize"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLa/c;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public c(Lq0/g;)Lq0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lq0/g;)V

    return-object v0
.end method
