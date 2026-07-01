.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;
.implements La5/c;


# static fields
.field public static final a:La5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/d;->a:La5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)La5/g;
    .locals 0

    .line 1
    sget-object p1, La5/d;->a:La5/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Li4/p;->j:Li4/p;

    return-object v0
.end method
