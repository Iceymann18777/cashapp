.class public final enum Lj$/time/temporal/j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/w;


# static fields
.field public static final enum A:Lj$/time/temporal/j;

.field public static final enum B:Lj$/time/temporal/j;

.field public static final enum C:Lj$/time/temporal/j;

.field public static final enum D:Lj$/time/temporal/j;

.field public static final enum E:Lj$/time/temporal/j;

.field public static final enum F:Lj$/time/temporal/j;

.field public static final enum G:Lj$/time/temporal/j;

.field public static final enum H:Lj$/time/temporal/j;

.field private static final synthetic I:[Lj$/time/temporal/j;

.field public static final enum e:Lj$/time/temporal/j;

.field public static final enum f:Lj$/time/temporal/j;

.field public static final enum g:Lj$/time/temporal/j;

.field public static final enum h:Lj$/time/temporal/j;

.field public static final enum i:Lj$/time/temporal/j;

.field public static final enum j:Lj$/time/temporal/j;

.field public static final enum k:Lj$/time/temporal/j;

.field public static final enum l:Lj$/time/temporal/j;

.field public static final enum m:Lj$/time/temporal/j;

.field public static final enum n:Lj$/time/temporal/j;

.field public static final enum o:Lj$/time/temporal/j;

.field public static final enum p:Lj$/time/temporal/j;

.field public static final enum q:Lj$/time/temporal/j;

.field public static final enum r:Lj$/time/temporal/j;

.field public static final enum s:Lj$/time/temporal/j;

.field public static final enum t:Lj$/time/temporal/j;

.field public static final enum u:Lj$/time/temporal/j;

.field public static final enum v:Lj$/time/temporal/j;

.field public static final enum w:Lj$/time/temporal/j;

.field public static final enum x:Lj$/time/temporal/j;

.field public static final enum y:Lj$/time/temporal/j;

.field public static final enum z:Lj$/time/temporal/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/z;

.field private final c:Lj$/time/temporal/z;

.field private final d:Lj$/time/temporal/B;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v7, Lj$/time/temporal/j;

    sget-object v8, Lj$/time/temporal/k;->b:Lj$/time/temporal/k;

    sget-object v17, Lj$/time/temporal/k;->e:Lj$/time/temporal/k;

    const-wide/16 v14, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    move-object v4, v8

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v7, Lj$/time/temporal/j;->e:Lj$/time/temporal/j;

    new-instance v18, Lj$/time/temporal/j;

    sget-object v27, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    const-wide v0, 0x4e94914effffL

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "NANO_OF_DAY"

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    move-object/from16 v0, v18

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v18, Lj$/time/temporal/j;->f:Lj$/time/temporal/j;

    new-instance v8, Lj$/time/temporal/j;

    sget-object v9, Lj$/time/temporal/k;->c:Lj$/time/temporal/k;

    const-wide/32 v0, 0xf423f

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "MICRO_OF_SECOND"

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    move-object v0, v8

    move-object v4, v9

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v8, Lj$/time/temporal/j;->g:Lj$/time/temporal/j;

    new-instance v28, Lj$/time/temporal/j;

    const-wide v0, 0x141dd75fffL

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "MICRO_OF_DAY"

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    move-object/from16 v0, v28

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v28, Lj$/time/temporal/j;->h:Lj$/time/temporal/j;

    new-instance v29, Lj$/time/temporal/j;

    sget-object v9, Lj$/time/temporal/k;->d:Lj$/time/temporal/k;

    const-wide/16 v0, 0x3e7

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "MILLI_OF_SECOND"

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    move-object/from16 v0, v29

    move-object v4, v9

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v29, Lj$/time/temporal/j;->i:Lj$/time/temporal/j;

    new-instance v30, Lj$/time/temporal/j;

    const-wide/32 v0, 0x5265bff

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "MILLI_OF_DAY"

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    move-object/from16 v0, v30

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v30, Lj$/time/temporal/j;->j:Lj$/time/temporal/j;

    new-instance v31, Lj$/time/temporal/j;

    sget-object v32, Lj$/time/temporal/k;->f:Lj$/time/temporal/k;

    const-wide/16 v5, 0x3b

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v0

    const-string v10, "SECOND_OF_MINUTE"

    const/4 v11, 0x6

    const-string v1, "SecondOfMinute"

    const-string v16, "second"

    move-object/from16 v9, v31

    move-wide v3, v12

    move-object v12, v1

    move-object/from16 v13, v17

    move-wide v1, v14

    move-object/from16 v14, v32

    move-object v15, v0

    invoke-direct/range {v9 .. v16}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v31, Lj$/time/temporal/j;->k:Lj$/time/temporal/j;

    new-instance v9, Lj$/time/temporal/j;

    const-wide/32 v10, 0x1517f

    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v10

    const-string v11, "SECOND_OF_DAY"

    const/4 v12, 0x7

    const-string v13, "SecondOfDay"

    move-object v0, v9

    move-wide v14, v1

    move-object v1, v11

    move v2, v12

    move-wide v11, v3

    move-object v3, v13

    move-object/from16 v4, v17

    move-wide v11, v5

    move-object/from16 v5, v27

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v9, Lj$/time/temporal/j;->l:Lj$/time/temporal/j;

    new-instance v10, Lj$/time/temporal/j;

    sget-object v13, Lj$/time/temporal/k;->g:Lj$/time/temporal/k;

    invoke-static {v14, v15, v11, v12}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v25

    const-string v20, "MINUTE_OF_HOUR"

    const/16 v21, 0x8

    const-string v22, "MinuteOfHour"

    const-string v26, "minute"

    move-object/from16 v19, v10

    move-object/from16 v23, v32

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v10, Lj$/time/temporal/j;->m:Lj$/time/temporal/j;

    new-instance v11, Lj$/time/temporal/j;

    const-wide/16 v0, 0x59f

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "MINUTE_OF_DAY"

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    move-object v0, v11

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v11, Lj$/time/temporal/j;->n:Lj$/time/temporal/j;

    new-instance v12, Lj$/time/temporal/j;

    sget-object v16, Lj$/time/temporal/k;->h:Lj$/time/temporal/k;

    const-wide/16 v0, 0xb

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "HOUR_OF_AMPM"

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    move-object v0, v12

    move-object v4, v13

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v12, Lj$/time/temporal/j;->o:Lj$/time/temporal/j;

    new-instance v32, Lj$/time/temporal/j;

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v19

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    const/16 v2, 0xb

    const-string v20, "ClockHourOfAmPm"

    move-object/from16 v0, v32

    move-object/from16 v3, v20

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v32, Lj$/time/temporal/j;->p:Lj$/time/temporal/j;

    new-instance v36, Lj$/time/temporal/j;

    const-wide/16 v0, 0x17

    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v25

    const-string v20, "HOUR_OF_DAY"

    const/16 v21, 0xc

    const-string v22, "HourOfDay"

    const-string v26, "hour"

    move-object/from16 v19, v36

    move-object/from16 v23, v13

    move-object/from16 v24, v27

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v36, Lj$/time/temporal/j;->q:Lj$/time/temporal/j;

    new-instance v37, Lj$/time/temporal/j;

    const-wide/16 v0, 0x18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v19

    const-string v1, "CLOCK_HOUR_OF_DAY"

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    move-object/from16 v0, v37

    move-wide v14, v5

    move-object/from16 v5, v27

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v37, Lj$/time/temporal/j;->r:Lj$/time/temporal/j;

    new-instance v13, Lj$/time/temporal/j;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v14, v15}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v25

    const-string v20, "AMPM_OF_DAY"

    const/16 v21, 0xe

    const-string v22, "AmPmOfDay"

    const-string v26, "dayperiod"

    move-object/from16 v19, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v13, Lj$/time/temporal/j;->s:Lj$/time/temporal/j;

    new-instance v16, Lj$/time/temporal/j;

    sget-object v38, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    const-wide/16 v5, 0x7

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v25

    const-string v20, "DAY_OF_WEEK"

    const/16 v21, 0xf

    const-string v22, "DayOfWeek"

    const-string v26, "weekday"

    move-object/from16 v19, v16

    move-object/from16 v23, v27

    move-object/from16 v24, v38

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v16, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    new-instance v39, Lj$/time/temporal/j;

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v19

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    const-string v3, "AlignedDayOfWeekInMonth"

    move-object/from16 v0, v39

    move-object/from16 v4, v27

    move-wide v14, v5

    move-object/from16 v5, v38

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v39, Lj$/time/temporal/j;->u:Lj$/time/temporal/j;

    new-instance v40, Lj$/time/temporal/j;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v14, v15}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v2, 0x11

    const-string v3, "AlignedDayOfWeekInYear"

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v40, Lj$/time/temporal/j;->v:Lj$/time/temporal/j;

    new-instance v14, Lj$/time/temporal/j;

    sget-object v15, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1f

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/B;->j(JJJ)Lj$/time/temporal/B;

    move-result-object v25

    const-string v20, "DAY_OF_MONTH"

    const/16 v21, 0x12

    const-string v22, "DayOfMonth"

    const-string v26, "day"

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v14, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    new-instance v41, Lj$/time/temporal/j;

    sget-object v42, Lj$/time/temporal/k;->l:Lj$/time/temporal/k;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/B;->j(JJJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "DAY_OF_YEAR"

    const/16 v2, 0x13

    const-string v3, "DayOfYear"

    move-object/from16 v0, v41

    move-object/from16 v4, v27

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v41, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    new-instance v43, Lj$/time/temporal/j;

    sget-object v44, Lj$/time/temporal/k;->q:Lj$/time/temporal/k;

    const-wide v0, -0x550a98b312L

    const-wide v2, 0x550a98b312L

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "EPOCH_DAY"

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    move-object/from16 v0, v43

    move-object/from16 v5, v44

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v43, Lj$/time/temporal/j;->y:Lj$/time/temporal/j;

    new-instance v27, Lj$/time/temporal/j;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/B;->j(JJJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    const/16 v2, 0x15

    const-string v3, "AlignedWeekOfMonth"

    move-object/from16 v0, v27

    move-object/from16 v4, v38

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v27, Lj$/time/temporal/j;->z:Lj$/time/temporal/j;

    new-instance v45, Lj$/time/temporal/j;

    const-wide/16 v0, 0x35

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    const/16 v2, 0x16

    const-string v3, "AlignedWeekOfYear"

    move-object/from16 v0, v45

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v45, Lj$/time/temporal/j;->A:Lj$/time/temporal/j;

    new-instance v38, Lj$/time/temporal/j;

    const-wide/16 v0, 0xc

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v25

    const-string v20, "MONTH_OF_YEAR"

    const/16 v21, 0x17

    const-string v22, "MonthOfYear"

    const-string v26, "month"

    move-object/from16 v19, v38

    move-object/from16 v23, v15

    move-object/from16 v24, v42

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v38, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    new-instance v34, Lj$/time/temporal/j;

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    move-object/from16 v0, v34

    move-object v4, v15

    move-object/from16 v5, v44

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v34, Lj$/time/temporal/j;->C:Lj$/time/temporal/j;

    new-instance v15, Lj$/time/temporal/j;

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v4, 0x3b9aca00

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/B;->j(JJJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "YEAR_OF_ERA"

    const/16 v2, 0x19

    const-string v3, "YearOfEra"

    move-object v0, v15

    move-object/from16 v4, v42

    move-object/from16 v5, v44

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v15, Lj$/time/temporal/j;->D:Lj$/time/temporal/j;

    new-instance v35, Lj$/time/temporal/j;

    const-wide/32 v0, -0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v25

    const-string v20, "YEAR"

    const/16 v21, 0x1a

    const-string v22, "Year"

    const-string v26, "year"

    move-object/from16 v19, v35

    move-object/from16 v23, v42

    move-object/from16 v24, v44

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v35, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    new-instance v33, Lj$/time/temporal/j;

    sget-object v23, Lj$/time/temporal/k;->p:Lj$/time/temporal/k;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v25

    const-string v20, "ERA"

    const/16 v21, 0x1b

    const-string v22, "Era"

    const-string v26, "era"

    move-object/from16 v19, v33

    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V

    sput-object v33, Lj$/time/temporal/j;->F:Lj$/time/temporal/j;

    new-instance v19, Lj$/time/temporal/j;

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "INSTANT_SECONDS"

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    move-object/from16 v0, v19

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v19, Lj$/time/temporal/j;->G:Lj$/time/temporal/j;

    new-instance v20, Lj$/time/temporal/j;

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v6

    const-string v1, "OFFSET_SECONDS"

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    sput-object v20, Lj$/time/temporal/j;->H:Lj$/time/temporal/j;

    const/16 v0, 0x1e

    new-array v0, v0, [Lj$/time/temporal/j;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v18, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v28, v0, v1

    const/4 v1, 0x4

    aput-object v29, v0, v1

    const/4 v1, 0x5

    aput-object v30, v0, v1

    const/4 v1, 0x6

    aput-object v31, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v32, v0, v1

    const/16 v1, 0xc

    aput-object v36, v0, v1

    const/16 v1, 0xd

    aput-object v37, v0, v1

    const/16 v1, 0xe

    aput-object v13, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    const/16 v1, 0x10

    aput-object v39, v0, v1

    const/16 v1, 0x11

    aput-object v40, v0, v1

    const/16 v1, 0x12

    aput-object v14, v0, v1

    const/16 v1, 0x13

    aput-object v41, v0, v1

    const/16 v1, 0x14

    aput-object v43, v0, v1

    const/16 v1, 0x15

    aput-object v27, v0, v1

    const/16 v1, 0x16

    aput-object v45, v0, v1

    const/16 v1, 0x17

    aput-object v38, v0, v1

    const/16 v1, 0x18

    aput-object v34, v0, v1

    const/16 v1, 0x19

    aput-object v15, v0, v1

    const/16 v1, 0x1a

    aput-object v35, v0, v1

    const/16 v1, 0x1b

    aput-object v33, v0, v1

    const/16 v1, 0x1c

    aput-object v19, v0, v1

    const/16 v1, 0x1d

    aput-object v20, v0, v1

    sput-object v0, Lj$/time/temporal/j;->I:[Lj$/time/temporal/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/z;

    iput-object p5, p0, Lj$/time/temporal/j;->c:Lj$/time/temporal/z;

    iput-object p6, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/B;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/z;

    iput-object p5, p0, Lj$/time/temporal/j;->c:Lj$/time/temporal/z;

    iput-object p6, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/B;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/j;
    .locals 1

    const-class v0, Lj$/time/temporal/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/j;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/j;
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->I:[Lj$/time/temporal/j;

    invoke-virtual {v0}, [Lj$/time/temporal/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/j;

    return-object v0
.end method


# virtual methods
.method public H(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result p1

    return p1
.end method

.method public I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method public L(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/B;

    .line 2
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public M(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/B;

    .line 2
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/B;->b(JLj$/time/temporal/w;)J

    return-wide p1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Lj$/time/temporal/B;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/B;

    return-object v0
.end method

.method public synthetic r(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/H;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public w(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    return-wide v0
.end method
