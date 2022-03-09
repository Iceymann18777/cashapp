.class public final Lcom/squareup/cash/recurring/db/RecurringPreferenceId;
.super Ljava/lang/Object;
.source "RecurringPreferenceId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/recurring/db/RecurringPreferenceId$Adapter;
    }
.end annotation


# instance fields
.field public final entityId:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->entityId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/squareup/cash/recurring/db/RecurringPreferenceId;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    invoke-direct {v0, p0}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "RecurringPreferenceId(entityId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->entityId:Ljava/lang/String;

    .line 2
    instance-of v1, p1, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->entityId:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->entityId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->entityId:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
