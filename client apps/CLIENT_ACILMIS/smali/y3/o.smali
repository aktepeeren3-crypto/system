.class public final Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/p;


# instance fields
.field public final synthetic a:Lz3/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz3/a;


# direct methods
.method public constructor <init>(Lz3/c;Ljava/lang/String;Lz3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/o;->a:Lz3/c;

    iput-object p2, p0, Ly3/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ly3/o;->c:Lz3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/o;->c:Lz3/a;

    iget-object v1, p0, Ly3/o;->a:Lz3/c;

    iget-object v2, p0, Ly3/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lz3/c;->b(Ljava/lang/String;Lz3/a;)V

    return-void
.end method
