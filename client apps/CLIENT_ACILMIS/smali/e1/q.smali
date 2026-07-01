.class public final Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# instance fields
.field public final synthetic a:Le1/x;

.field public final synthetic b:Le1/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le1/x;Le1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/q;->a:Le1/x;

    iput-object p2, p0, Le1/q;->b:Le1/t;

    iput p3, p0, Le1/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->a:Le1/x;

    invoke-interface {v0}, Le1/x;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->a:Le1/x;

    invoke-interface {v0}, Le1/x;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->a:Le1/x;

    invoke-interface {v0}, Le1/x;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->b:Le1/t;

    .line 2
    .line 3
    iget v1, p0, Le1/q;->c:I

    .line 4
    .line 5
    iput v1, v0, Le1/t;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Le1/q;->a:Le1/x;

    .line 8
    .line 9
    invoke-interface {v1}, Le1/x;->d()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Le1/t;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1/t;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
