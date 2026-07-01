.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz3/a;

.field public final synthetic c:Lz3/c;


# direct methods
.method public constructor <init>(Lz3/c;Ljava/lang/String;Lz3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->c:Lz3/c;

    iput-object p2, p0, Lz3/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lz3/b;->b:Lz3/a;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/b;->c:Lz3/c;

    iget-object v1, p0, Lz3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lz3/c;->b(Ljava/lang/String;Lz3/a;)V

    iget-object v0, p0, Lz3/b;->b:Lz3/a;

    invoke-interface {v0, p1}, Lz3/a;->a([Ljava/lang/Object;)V

    return-void
.end method
