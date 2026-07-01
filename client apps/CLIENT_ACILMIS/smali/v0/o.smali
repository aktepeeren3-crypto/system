.class public final Lv0/o;
.super Lv0/s;
.source "SourceFile"


# instance fields
.field public final e:Lu0/d;


# direct methods
.method public constructor <init>(Lu0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/o;->e:Lu0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/o;

    iget-object p1, p1, Lv0/o;->e:Lu0/d;

    iget-object v1, p0, Lv0/o;->e:Lu0/d;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o;->e:Lu0/d;

    invoke-virtual {v0}, Lu0/d;->hashCode()I

    move-result v0

    return v0
.end method
