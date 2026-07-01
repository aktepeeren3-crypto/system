.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt5/i;

.field public static final e:Lt5/i;

.field public static final f:Lt5/i;

.field public static final g:Lt5/i;

.field public static final h:Lt5/i;

.field public static final i:Lt5/i;


# instance fields
.field public final a:Lt5/i;

.field public final b:Lt5/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt5/i;->m:Lt5/i;

    const-string v0, ":"

    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object v0

    sput-object v0, Ln5/c;->d:Lt5/i;

    const-string v0, ":status"

    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object v0

    sput-object v0, Ln5/c;->e:Lt5/i;

    const-string v0, ":method"

    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object v0

    sput-object v0, Ln5/c;->f:Lt5/i;

    const-string v0, ":path"

    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object v0

    sput-object v0, Ln5/c;->g:Lt5/i;

    const-string v0, ":scheme"

    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object v0

    sput-object v0, Ln5/c;->h:Lt5/i;

    const-string v0, ":authority"

    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object v0

    sput-object v0, Ln5/c;->i:Lt5/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/i;->m:Lt5/i;

    invoke-static {p1}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object p1

    invoke-static {p2}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln5/c;-><init>(Lt5/i;Lt5/i;)V

    return-void
.end method

.method public constructor <init>(Lt5/i;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/i;->m:Lt5/i;

    invoke-static {p2}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln5/c;-><init>(Lt5/i;Lt5/i;)V

    return-void
.end method

.method public constructor <init>(Lt5/i;Lt5/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->a:Lt5/i;

    iput-object p2, p0, Ln5/c;->b:Lt5/i;

    .line 3
    invoke-virtual {p1}, Lt5/i;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lt5/i;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ln5/c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/c;

    iget-object v1, p1, Ln5/c;->a:Lt5/i;

    iget-object v3, p0, Ln5/c;->a:Lt5/i;

    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln5/c;->b:Lt5/i;

    iget-object p1, p1, Ln5/c;->b:Lt5/i;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/c;->a:Lt5/i;

    invoke-virtual {v0}, Lt5/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln5/c;->b:Lt5/i;

    invoke-virtual {v1}, Lt5/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln5/c;->a:Lt5/i;

    invoke-virtual {v1}, Lt5/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/c;->b:Lt5/i;

    invoke-virtual {v1}, Lt5/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
