.class public final Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;
.super Ljava/lang/Object;
.source "RecurringPreferenceId.kt"

# interfaces
.implements Lcom/squareup/sqldelight/ColumnAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/db/RecurringPreferenceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/ColumnAdapter<",
        "Lcom/squareup/cash/recurring/db/RecurringPreferenceId;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;

    invoke-direct {v0}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;-><init>()V

    sput-object v0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;->INSTANCE:Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "databaseValue"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->box-impl(Ljava/lang/String;)Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->entityId:Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
