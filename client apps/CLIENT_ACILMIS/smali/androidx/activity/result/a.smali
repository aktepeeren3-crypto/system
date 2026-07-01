.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    const-string v1, "inParcel"

    .line 4
    .line 5
    const-string v2, "parcel"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Le3/u0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Le3/u0;->j:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Le3/u0;->k:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Le3/u0;->l:I

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    iput-object v1, v0, Le3/u0;->m:[I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Le3/u0;->n:I

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    iput-object v1, v0, Le3/u0;->o:[I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v4

    .line 74
    :goto_0
    iput-boolean v1, v0, Le3/u0;->q:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_1
    iput-boolean v1, v0, Le3/u0;->r:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v3, v4

    .line 95
    :goto_2
    iput-boolean v3, v0, Le3/u0;->s:Z

    .line 96
    .line 97
    const-class v1, Le3/t0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Le3/u0;->p:Ljava/util/List;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    new-instance v0, Le3/t0;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Le3/t0;->j:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Le3/t0;->k:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v3, v4

    .line 135
    :goto_3
    iput-boolean v3, v0, Le3/t0;->m:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_6

    .line 142
    .line 143
    new-array v1, v1, [I

    .line 144
    .line 145
    iput-object v1, v0, Le3/t0;->l:[I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v0

    .line 151
    :pswitch_2
    new-instance v0, Le3/r;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Le3/r;->j:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Le3/r;->k:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v3, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v3, v4

    .line 176
    :goto_4
    iput-boolean v3, v0, Le3/r;->l:Z

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lb3/j;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lb3/j;-><init>(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    new-instance v0, Ls2/n;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, v0, Ls2/n;->j:I

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lf0/r1;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-direct {v0, v1, v2}, Lf0/r1;-><init>(J)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lf0/q1;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {v0, p1}, Lf0/q1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_7
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lf0/p1;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-direct {v0, p1}, Lf0/p1;-><init>(F)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_8
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroidx/activity/result/g;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Landroidx/activity/result/g;-><init>(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_9
    new-instance v0, Landroidx/activity/result/b;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Le3/u0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Le3/t0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Le3/r;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lb3/j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ls2/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf0/r1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lf0/q1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lf0/p1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/activity/result/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/activity/result/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
