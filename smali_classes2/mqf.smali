.class public final Lmqf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmqf;


# instance fields
.field public a:[I

.field public b:Lmqh;

.field public c:Lmqh;

.field public d:Lmqg;

.field public e:[D

.field public f:Lmqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 983
    invoke-direct {p0}, Lnog;-><init>()V

    .line 984
    invoke-direct {p0}, Lmqf;->e()Lmqf;

    .line 985
    return-void
.end method

.method private b(Lnod;)Lmqf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1070
    sparse-switch v0, :sswitch_data_0

    .line 1074
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :sswitch_0
    return-object p0

    .line 1080
    :sswitch_1
    const/16 v0, 0x8

    .line 1081
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1082
    iget-object v0, p0, Lmqf;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1083
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1084
    if-eqz v0, :cond_1

    .line 1085
    iget-object v3, p0, Lmqf;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1087
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1088
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1089
    invoke-virtual {p1}, Lnod;->a()I

    .line 1087
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1082
    :cond_2
    iget-object v0, p0, Lmqf;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 1092
    :cond_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1093
    iput-object v2, p0, Lmqf;->a:[I

    goto :goto_0

    .line 1097
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 1098
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 1101
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 1102
    :goto_3
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 1103
    invoke-virtual {p1}, Lnod;->f()I

    .line 1104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1106
    :cond_4
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 1107
    iget-object v2, p0, Lmqf;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1108
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1109
    if-eqz v2, :cond_5

    .line 1110
    iget-object v4, p0, Lmqf;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1113
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1112
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1107
    :cond_6
    iget-object v2, p0, Lmqf;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 1115
    :cond_7
    iput-object v0, p0, Lmqf;->a:[I

    .line 1116
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 1120
    :sswitch_3
    iget-object v0, p0, Lmqf;->b:Lmqh;

    if-nez v0, :cond_8

    .line 1121
    new-instance v0, Lmqh;

    invoke-direct {v0}, Lmqh;-><init>()V

    iput-object v0, p0, Lmqf;->b:Lmqh;

    .line 1123
    :cond_8
    iget-object v0, p0, Lmqf;->b:Lmqh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1127
    :sswitch_4
    iget-object v0, p0, Lmqf;->c:Lmqh;

    if-nez v0, :cond_9

    .line 1128
    new-instance v0, Lmqh;

    invoke-direct {v0}, Lmqh;-><init>()V

    iput-object v0, p0, Lmqf;->c:Lmqh;

    .line 1130
    :cond_9
    iget-object v0, p0, Lmqf;->c:Lmqh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1134
    :sswitch_5
    iget-object v0, p0, Lmqf;->d:Lmqg;

    if-nez v0, :cond_a

    .line 1135
    new-instance v0, Lmqg;

    invoke-direct {v0}, Lmqg;-><init>()V

    iput-object v0, p0, Lmqf;->d:Lmqg;

    .line 1137
    :cond_a
    iget-object v0, p0, Lmqf;->d:Lmqg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1141
    :sswitch_6
    const/16 v0, 0x29

    .line 1142
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1143
    iget-object v0, p0, Lmqf;->e:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 1144
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1145
    if-eqz v0, :cond_b

    .line 1146
    iget-object v3, p0, Lmqf;->e:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1149
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1150
    invoke-virtual {p1}, Lnod;->a()I

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1143
    :cond_c
    iget-object v0, p0, Lmqf;->e:[D

    array-length v0, v0

    goto :goto_6

    .line 1153
    :cond_d
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1154
    iput-object v2, p0, Lmqf;->e:[D

    goto/16 :goto_0

    .line 1158
    :sswitch_7
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 1159
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v2

    .line 1160
    div-int/lit8 v3, v0, 0x8

    .line 1161
    iget-object v0, p0, Lmqf;->e:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 1162
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1163
    if-eqz v0, :cond_e

    .line 1164
    iget-object v4, p0, Lmqf;->e:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    :cond_e
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 1167
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 1166
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1161
    :cond_f
    iget-object v0, p0, Lmqf;->e:[D

    array-length v0, v0

    goto :goto_8

    .line 1169
    :cond_10
    iput-object v3, p0, Lmqf;->e:[D

    .line 1170
    invoke-virtual {p1, v2}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 1174
    :sswitch_8
    iget-object v0, p0, Lmqf;->f:Lmqc;

    if-nez v0, :cond_11

    .line 1175
    new-instance v0, Lmqc;

    invoke-direct {v0}, Lmqc;-><init>()V

    iput-object v0, p0, Lmqf;->f:Lmqc;

    .line 1177
    :cond_11
    iget-object v0, p0, Lmqf;->f:Lmqc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lmqf;
    .locals 2

    .prologue
    .line 952
    sget-object v0, Lmqf;->g:[Lmqf;

    if-nez v0, :cond_1

    .line 953
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 955
    :try_start_0
    sget-object v0, Lmqf;->g:[Lmqf;

    if-nez v0, :cond_0

    .line 956
    const/4 v0, 0x0

    new-array v0, v0, [Lmqf;

    sput-object v0, Lmqf;->g:[Lmqf;

    .line 958
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    :cond_1
    sget-object v0, Lmqf;->g:[Lmqf;

    return-object v0

    .line 958
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmqf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 988
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lmqf;->a:[I

    .line 989
    iput-object v1, p0, Lmqf;->b:Lmqh;

    .line 990
    iput-object v1, p0, Lmqf;->c:Lmqh;

    .line 991
    iput-object v1, p0, Lmqf;->d:Lmqg;

    .line 992
    sget-object v0, Lnov;->d:[D

    iput-object v0, p0, Lmqf;->e:[D

    .line 993
    iput-object v1, p0, Lmqf;->f:Lmqc;

    .line 994
    iput-object v1, p0, Lmqf;->unknownFieldData:Lnoj;

    .line 995
    const/4 v0, -0x1

    iput v0, p0, Lmqf;->cachedSize:I

    .line 996
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 682
    invoke-direct {p0, p1}, Lmqf;->b(Lnod;)Lmqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1002
    iget-object v0, p0, Lmqf;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqf;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1003
    :goto_0
    iget-object v2, p0, Lmqf;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1004
    const/4 v2, 0x1

    iget-object v3, p0, Lmqf;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 1003
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lmqf;->b:Lmqh;

    if-eqz v0, :cond_1

    .line 1008
    const/4 v0, 0x2

    iget-object v2, p0, Lmqf;->b:Lmqh;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 1010
    :cond_1
    iget-object v0, p0, Lmqf;->c:Lmqh;

    if-eqz v0, :cond_2

    .line 1011
    const/4 v0, 0x3

    iget-object v2, p0, Lmqf;->c:Lmqh;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 1013
    :cond_2
    iget-object v0, p0, Lmqf;->d:Lmqg;

    if-eqz v0, :cond_3

    .line 1014
    const/4 v0, 0x4

    iget-object v2, p0, Lmqf;->d:Lmqg;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 1016
    :cond_3
    iget-object v0, p0, Lmqf;->e:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmqf;->e:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1017
    :goto_1
    iget-object v0, p0, Lmqf;->e:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1018
    const/4 v0, 0x5

    iget-object v2, p0, Lmqf;->e:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 1017
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1021
    :cond_4
    iget-object v0, p0, Lmqf;->f:Lmqc;

    if-eqz v0, :cond_5

    .line 1022
    const/4 v0, 0x6

    iget-object v1, p0, Lmqf;->f:Lmqc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1024
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1025
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1029
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 1030
    iget-object v1, p0, Lmqf;->a:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmqf;->a:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 1032
    :goto_0
    iget-object v3, p0, Lmqf;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1033
    iget-object v3, p0, Lmqf;->a:[I

    aget v3, v3, v0

    .line 1035
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    add-int v0, v2, v1

    .line 1038
    iget-object v1, p0, Lmqf;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1040
    :goto_1
    iget-object v1, p0, Lmqf;->b:Lmqh;

    if-eqz v1, :cond_1

    .line 1041
    const/4 v1, 0x2

    iget-object v2, p0, Lmqf;->b:Lmqh;

    .line 1042
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_1
    iget-object v1, p0, Lmqf;->c:Lmqh;

    if-eqz v1, :cond_2

    .line 1045
    const/4 v1, 0x3

    iget-object v2, p0, Lmqf;->c:Lmqh;

    .line 1046
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_2
    iget-object v1, p0, Lmqf;->d:Lmqg;

    if-eqz v1, :cond_3

    .line 1049
    const/4 v1, 0x4

    iget-object v2, p0, Lmqf;->d:Lmqg;

    .line 1050
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_3
    iget-object v1, p0, Lmqf;->e:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmqf;->e:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1053
    iget-object v1, p0, Lmqf;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 1054
    add-int/2addr v0, v1

    .line 1055
    iget-object v1, p0, Lmqf;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1057
    :cond_4
    iget-object v1, p0, Lmqf;->f:Lmqc;

    if-eqz v1, :cond_5

    .line 1058
    const/4 v1, 0x6

    iget-object v2, p0, Lmqf;->f:Lmqc;

    .line 1059
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1061
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
