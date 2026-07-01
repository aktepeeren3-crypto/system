.class public final La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;


# instance fields
.field public final a:La5/g;

.field public final b:Z

.field public final c:Ls4/c;


# direct methods
.method public constructor <init>(La5/l;)V
    .locals 1

    .line 1
    sget-object v0, La5/k;->k:La5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->a:La5/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, La5/f;->b:Z

    iput-object v0, p0, La5/f;->c:Ls4/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La5/e;

    invoke-direct {v0, p0}, La5/e;-><init>(La5/f;)V

    return-object v0
.end method
